.class public final Lhcw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmgr;


# instance fields
.field final synthetic a:Lhcy;


# direct methods
.method public constructor <init>(Lhcy;)V
    .locals 0

    iput-object p1, p0, Lhcw;->a:Lhcy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lbio;

    :try_start_0
    iget-object v0, p0, Lhcw;->a:Lhcy;

    iget-object v0, v0, Lhcy;->c:Ljava/lang/String;

    .line 2
    invoke-virtual {p1, v0}, Lbio;->g(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object p1, Lhcy;->a:Lmqn;

    invoke-virtual {p1}, Lmqi;->b()Lmrc;

    move-result-object p1

    .line 3
    const-string v0, "Purge cache failed."

    const/16 v1, 0xd6a

    invoke-static {p1, v0, v1}, Ld;->g(Lmrc;Ljava/lang/String;C)V

    .line 2
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method
