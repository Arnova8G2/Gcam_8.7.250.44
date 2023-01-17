.class final Lftu;
.super Ljmj;
.source "PG"


# instance fields
.field private final a:Lftt;


# direct methods
.method public constructor <init>(Ljmc;Lftt;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljmj;-><init>(Ljmc;)V

    iput-object p2, p0, Lftu;->a:Lftt;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lftu;->a:Lftt;

    .line 2
    invoke-static {p1, v0}, Lftt;->a(Ljava/lang/String;Lftt;)Lftt;

    move-result-object p1

    return-object p1
.end method

.method protected final synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lftt;

    iget-object p1, p1, Lftt;->d:Ljava/lang/String;

    return-object p1
.end method
