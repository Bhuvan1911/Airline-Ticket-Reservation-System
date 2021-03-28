using System;
using System.Data;

namespace Airline_Ticket_booking
{
    internal class sqlconnection
    {
        private string strcon;

        public sqlconnection(string strcon)
        {
            this.strcon = strcon;
        }

        public ConnectionState State { get; internal set; }

        internal void Open()
        {
            throw new NotImplementedException();
        }

        internal void Close()
        {
            throw new NotImplementedException();
        }
    }
}