.class public final Lgrv;
.super Ljmj;
.source "PG"


# direct methods
.method public constructor <init>(Ljmc;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljmj;-><init>(Ljmc;)V

    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    invoke-static {p1}, Lgqv;->a(Ljava/lang/String;)Lgqv;

    move-result-object p1

    return-object p1
.end method

.method protected final synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lgqv;

    .line 2
    invoke-virtual {p1}, Lgqv;->name()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
