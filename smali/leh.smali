.class final Lleh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llei;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lleh;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lnlo;)Ljava/lang/String;
    .locals 1

    iget v0, p0, Lleh;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lnkd;

    .line 3
    iget-object p1, p1, Lnkd;->b:Lnki;

    check-cast p1, Loll;

    iget-object p1, p1, Loll;->b:Ljava/lang/String;

    return-object p1

    :pswitch_0
    check-cast p1, Lnkd;

    iget-object p1, p1, Lnkd;->b:Lnki;

    .line 1
    check-cast p1, Lomh;

    iget-object p1, p1, Lomh;->d:Ljava/lang/String;

    return-object p1

    :pswitch_1
    check-cast p1, Lnkd;

    iget-object p1, p1, Lnkd;->b:Lnki;

    .line 2
    check-cast p1, Lokr;

    iget-object p1, p1, Lokr;->e:Ljava/lang/String;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic b(Lnlo;)Ljava/lang/String;
    .locals 1

    iget v0, p0, Lleh;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lnkd;

    .line 3
    iget-object p1, p1, Lnkd;->b:Lnki;

    check-cast p1, Loll;

    iget-object p1, p1, Loll;->d:Ljava/lang/String;

    return-object p1

    :pswitch_0
    check-cast p1, Lnkd;

    iget-object p1, p1, Lnkd;->b:Lnki;

    .line 1
    check-cast p1, Lomh;

    iget-object p1, p1, Lomh;->c:Ljava/lang/String;

    return-object p1

    :pswitch_1
    check-cast p1, Lnkd;

    iget-object p1, p1, Lnkd;->b:Lnki;

    .line 2
    check-cast p1, Lokr;

    iget-object p1, p1, Lokr;->d:Ljava/lang/String;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic c(Lnlo;Ljava/lang/Long;)V
    .locals 4

    iget v0, p0, Lleh;->a:I

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    if-nez p2, :cond_7

    check-cast p1, Lnkd;

    iget-boolean p2, p1, Lnkd;->c:Z

    if-eqz p2, :cond_6

    .line 9
    invoke-virtual {p1}, Lnkd;->m()V

    iput-boolean v3, p1, Lnkd;->c:Z

    goto :goto_0

    .line 12
    :pswitch_0
    if-eqz p2, :cond_1

    .line 3
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    check-cast p1, Lnkd;

    iget-boolean p2, p1, Lnkd;->c:Z

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lnkd;->m()V

    iput-boolean v3, p1, Lnkd;->c:Z

    :cond_0
    iget-object p1, p1, Lnkd;->b:Lnki;

    .line 4
    check-cast p1, Lomh;

    sget-object p2, Lomh;->u:Lomh;

    iget p2, p1, Lomh;->a:I

    or-int/lit8 p2, p2, 0x1

    iput p2, p1, Lomh;->a:I

    iput-wide v0, p1, Lomh;->b:J

    return-void

    :cond_1
    check-cast p1, Lnkd;

    iget-boolean p2, p1, Lnkd;->c:Z

    if-eqz p2, :cond_2

    .line 1
    invoke-virtual {p1}, Lnkd;->m()V

    iput-boolean v3, p1, Lnkd;->c:Z

    :cond_2
    iget-object p1, p1, Lnkd;->b:Lnki;

    .line 2
    check-cast p1, Lomh;

    sget-object p2, Lomh;->u:Lomh;

    iget p2, p1, Lomh;->a:I

    and-int/lit8 p2, p2, -0x2

    iput p2, p1, Lomh;->a:I

    iput-wide v1, p1, Lomh;->b:J

    return-void

    :pswitch_1
    if-eqz p2, :cond_4

    .line 7
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    check-cast p1, Lnkd;

    iget-boolean p2, p1, Lnkd;->c:Z

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Lnkd;->m()V

    iput-boolean v3, p1, Lnkd;->c:Z

    :cond_3
    iget-object p1, p1, Lnkd;->b:Lnki;

    .line 8
    check-cast p1, Lokr;

    sget-object p2, Lokr;->k:Lokr;

    iget p2, p1, Lokr;->a:I

    or-int/lit8 p2, p2, 0x2

    iput p2, p1, Lokr;->a:I

    iput-wide v0, p1, Lokr;->c:J

    return-void

    :cond_4
    check-cast p1, Lnkd;

    iget-boolean p2, p1, Lnkd;->c:Z

    if-eqz p2, :cond_5

    .line 5
    invoke-virtual {p1}, Lnkd;->m()V

    iput-boolean v3, p1, Lnkd;->c:Z

    :cond_5
    iget-object p1, p1, Lnkd;->b:Lnki;

    .line 6
    check-cast p1, Lokr;

    sget-object p2, Lokr;->k:Lokr;

    iget p2, p1, Lokr;->a:I

    and-int/lit8 p2, p2, -0x3

    iput p2, p1, Lokr;->a:I

    iput-wide v1, p1, Lokr;->c:J

    return-void

    .line 9
    :cond_6
    :goto_0
    iget-object p1, p1, Lnkd;->b:Lnki;

    .line 10
    check-cast p1, Loll;

    sget-object p2, Loll;->e:Loll;

    iget p2, p1, Loll;->a:I

    and-int/lit8 p2, p2, -0x3

    iput p2, p1, Loll;->a:I

    iput-wide v1, p1, Loll;->c:J

    return-void

    .line 11
    :cond_7
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    check-cast p1, Lnkd;

    iget-boolean p2, p1, Lnkd;->c:Z

    if-eqz p2, :cond_8

    invoke-virtual {p1}, Lnkd;->m()V

    iput-boolean v3, p1, Lnkd;->c:Z

    :cond_8
    iget-object p1, p1, Lnkd;->b:Lnki;

    .line 12
    check-cast p1, Loll;

    sget-object p2, Loll;->e:Loll;

    iget p2, p1, Loll;->a:I

    or-int/lit8 p2, p2, 0x2

    iput p2, p1, Loll;->a:I

    iput-wide v0, p1, Loll;->c:J

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic d(Lnlo;)V
    .locals 2

    iget v0, p0, Lleh;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lnkd;

    iget-boolean v0, p1, Lnkd;->c:Z

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p1}, Lnkd;->m()V

    iput-boolean v1, p1, Lnkd;->c:Z

    goto :goto_0

    .line 6
    :pswitch_0
    check-cast p1, Lnkd;

    iget-boolean v0, p1, Lnkd;->c:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p1}, Lnkd;->m()V

    iput-boolean v1, p1, Lnkd;->c:Z

    :cond_0
    iget-object p1, p1, Lnkd;->b:Lnki;

    .line 2
    check-cast p1, Lomh;

    sget-object v0, Lomh;->u:Lomh;

    iget v0, p1, Lomh;->a:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p1, Lomh;->a:I

    sget-object v0, Lomh;->u:Lomh;

    iget-object v0, v0, Lomh;->c:Ljava/lang/String;

    iput-object v0, p1, Lomh;->c:Ljava/lang/String;

    return-void

    :pswitch_1
    check-cast p1, Lnkd;

    iget-boolean v0, p1, Lnkd;->c:Z

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1}, Lnkd;->m()V

    iput-boolean v1, p1, Lnkd;->c:Z

    :cond_1
    iget-object p1, p1, Lnkd;->b:Lnki;

    .line 4
    check-cast p1, Lokr;

    sget-object v0, Lokr;->k:Lokr;

    iget v0, p1, Lokr;->a:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p1, Lokr;->a:I

    sget-object v0, Lokr;->k:Lokr;

    iget-object v0, v0, Lokr;->d:Ljava/lang/String;

    iput-object v0, p1, Lokr;->d:Ljava/lang/String;

    return-void

    .line 5
    :cond_2
    :goto_0
    iget-object p1, p1, Lnkd;->b:Lnki;

    .line 6
    check-cast p1, Loll;

    sget-object v0, Loll;->e:Loll;

    iget v0, p1, Loll;->a:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p1, Loll;->a:I

    sget-object v0, Loll;->e:Loll;

    iget-object v0, v0, Loll;->d:Ljava/lang/String;

    iput-object v0, p1, Loll;->d:Ljava/lang/String;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
