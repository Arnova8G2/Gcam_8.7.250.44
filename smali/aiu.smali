.class public final Laiu;
.super Lnzd;
.source "PG"

# interfaces
.implements Loaa;


# annotations
.annotation runtime Lnyz;
    b = "androidx.room.CoroutinesRoom$Companion$createFlow$1"
    c = "CoroutinesRoom.kt"
    d = "invokeSuspend"
    e = {
        0x6e
    }
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lajf;

.field final synthetic c:[Ljava/lang/String;

.field final synthetic d:Ljava/util/concurrent/Callable;

.field private synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lajf;[Ljava/lang/String;Ljava/util/concurrent/Callable;Lnyk;)V
    .locals 0

    iput-object p1, p0, Laiu;->b:Lajf;

    iput-object p2, p0, Laiu;->c:[Ljava/lang/String;

    iput-object p3, p0, Laiu;->d:Ljava/util/concurrent/Callable;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lnzd;-><init>(ILnyk;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Logw;

    check-cast p2, Lnyk;

    .line 1
    invoke-virtual {p0, p1, p2}, Lnyv;->c(Ljava/lang/Object;Lnyk;)Lnyk;

    move-result-object p1

    sget-object p2, Lnxb;->a:Lnxb;

    check-cast p1, Laiu;

    invoke-virtual {p1, p2}, Laiu;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lnys;->a:Lnys;

    iget v1, p0, Laiu;->a:I

    packed-switch v1, :pswitch_data_0

    .line 2
    invoke-static {p1}, Lnzf;->ac(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_0
    invoke-static {p1}, Lnzf;->ac(Ljava/lang/Object;)V

    iget-object p1, p0, Laiu;->e:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Logw;

    new-instance p1, Lait;

    iget-object v2, p0, Laiu;->b:Lajf;

    iget-object v4, p0, Laiu;->c:[Ljava/lang/String;

    iget-object v5, p0, Laiu;->d:Ljava/util/concurrent/Callable;

    const/4 v6, 0x0

    .line 3
    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lait;-><init>(Lajf;Logw;[Ljava/lang/String;Ljava/util/concurrent/Callable;Lnyk;)V

    const/4 v1, 0x1

    iput v1, p0, Laiu;->a:I

    invoke-static {p1, p0}, Lodg;->d(Loaa;Lnyk;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    :goto_0
    sget-object p1, Lnxb;->a:Lnxb;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/Object;Lnyk;)Lnyk;
    .locals 4

    new-instance v0, Laiu;

    iget-object v1, p0, Laiu;->b:Lajf;

    iget-object v2, p0, Laiu;->c:[Ljava/lang/String;

    iget-object v3, p0, Laiu;->d:Ljava/util/concurrent/Callable;

    invoke-direct {v0, v1, v2, v3, p2}, Laiu;-><init>(Lajf;[Ljava/lang/String;Ljava/util/concurrent/Callable;Lnyk;)V

    iput-object p1, v0, Laiu;->e:Ljava/lang/Object;

    return-object v0
.end method
