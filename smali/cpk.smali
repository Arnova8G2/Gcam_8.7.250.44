.class public final Lcpk;
.super Ljmj;
.source "PG"


# direct methods
.method public constructor <init>(Lgrx;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljmj;-><init>(Ljmc;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lgqw;

    .line 2
    invoke-virtual {p1}, Lgqw;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljmv;->b(Ljava/lang/String;)Ljmv;

    move-result-object p1

    return-object p1
.end method

.method protected final bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljmv;

    .line 2
    invoke-virtual {p1}, Ljmv;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lgqw;->a(Ljava/lang/String;)Lgqw;

    move-result-object p1

    return-object p1
.end method
