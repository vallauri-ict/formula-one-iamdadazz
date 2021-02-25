using System;
using System.IO;
using System.Collections.Generic;
using System.Data;
using System.Linq;
using System.Text;
using System.Data.SqlClient;
using System.Threading;
using FormulaOneDLL;


namespace FormulaOneConsole
{
    class Program
    {
        /// <summary>
        
        /// </summary>
        public const string WORKINGPATH = @"C:\data\FormulaOne\";  
        public const string CONNECTION_STRING = @"Data Source=(LocalDB)\MSSQLLocalDB;AttachDbFilename=" + WORKINGPATH + @"FormulaOne.mdf;Integrated Security =True";
        private static string DB_PATH = System.Environment.CurrentDirectory;
        public static string[] sql = { "drivers.sql", "teams.sql", "countries.sql", "circuits.sql", "races.sql" };
        public static string[] database = { "Driver", "Team", "Country", "Circuit", "Race" };
        public static Tools tool = new Tools(CONNECTION_STRING);

        static void Main(string[] args)
        {
           Console.WriteLine("*** FORMULA ONE - BATCH OPERATIONS ***");
            char scelta;
            do
            {
                Console.ForegroundColor = ConsoleColor.White;
                Console.WriteLine("\n*** FORMULA ONE  BATCH SCRIPTS ***\n");
                Console.WriteLine("1 -  Create Countries");
                Console.WriteLine("2 -  Create Teams");
                Console.WriteLine("3 -  Create Drivers");
                Console.WriteLine("4 -  Create Circuits");
                Console.WriteLine("5 -  Create Races");
                Console.WriteLine("6 -  Create Constraints");
                Console.WriteLine("7 -  Delete Constraints");
                Console.WriteLine("----------------------------------");
                Console.WriteLine("X -  EXIT\n");
                scelta = Console.ReadKey(true).KeyChar;
                switch(scelta)
                {
                    case '1':
                        {
                            wait();
                            tool.ExecuteSqlScripts("countries.sql",WORKINGPATH);
                            break;
                        }
                    case '2':
                        {
                            wait();
                            tool.ExecuteSqlScripts("teams.sql",WORKINGPATH);
                            break;
                        }
                    case '3':
                        {
                            wait();
                            tool.ExecuteSqlScripts("drivers.sql",WORKINGPATH);
                            break;
                        }
                    case '4':
                        {
                            wait();
                            tool.ExecuteSqlScripts("circuits.sql",WORKINGPATH);
                            break;
                        }
                    case '5':
                        {
                            wait();
                            tool.ExecuteSqlScripts("races.sql",WORKINGPATH);
                            break;
                        }
                    case '6':
                        {
                            wait();
                            tool.ExecuteSqlScripts("SetConstraints.sql",WORKINGPATH);
                            break;
                        }
                    case '7':
                        {
                            wait();
                            break;
                        }
             
                }


            } while (scelta !='x' && scelta != 'X');

        }




        private static void wait()
        {
            for (int i = 0; i < 5; i++)
            {
                Console.ForegroundColor = ConsoleColor.Green;
                Console.Write(".");
                Thread.Sleep(500);
            }
            Console.Write("\n");
        }
   
    }
}
