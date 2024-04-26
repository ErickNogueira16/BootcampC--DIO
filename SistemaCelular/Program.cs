using DesafioPOO.Models;

// TODO: Realizar os testes com as classes Nokia e Iphone
Nokia n = new Nokia("+5573999991111", "Lumia", "5647dfmsr3re231", 16);
n.Ligar();
n.ReceberLigacao();
n.InstalarAplicativo("WhatsApp");

Iphone i = new Iphone("+5527999992222", "IPhone 11", "348UFJF342U3RFJ", 64);
i.Ligar();
i.ReceberLigacao();
i.InstalarAplicativo("WhatsApp");