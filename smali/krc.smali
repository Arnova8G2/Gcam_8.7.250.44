.class public final Lkrc;
.super Lkrb;
.source "PG"


# direct methods
.method public constructor <init>(Lkox;)V
    .locals 1

    .line 1
    sget-object v0, Lkra;->i:Lkqw;

    invoke-direct {p0, v0, p1}, Lkrb;-><init>(Lkqo;Lkox;)V

    return-void
.end method

.method public constructor <init>(Lkox;I)V
    .locals 1

    .line 2
    sget-object v0, Lkra;->i:Lkqw;

    invoke-direct {p0, v0, p1, p2}, Lkrb;-><init>(Lkqo;Lkox;I)V

    return-void
.end method

.method public static final c(Lkoy;)Lkrc;
    .locals 1

    .line 1
    new-instance v0, Lkrc;

    invoke-virtual {p0}, Lkoy;->c()Lkox;

    move-result-object p0

    invoke-direct {v0, p0}, Lkrc;-><init>(Lkox;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a(Lkoy;)Lkrb;
    .locals 0

    .line 1
    invoke-static {p1}, Lkrc;->c(Lkoy;)Lkrc;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic b(Lkoy;)Lkrb;
    .locals 0

    .line 1
    invoke-static {p1}, Lkrc;->c(Lkoy;)Lkrc;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "RGBA8888"

    return-object v0
.end method
