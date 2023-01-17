.class public final Lftx;
.super Ljmj;
.source "PG"


# instance fields
.field private final a:Lftw;


# direct methods
.method public constructor <init>(Ljmc;Lftw;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljmj;-><init>(Ljmc;)V

    iput-object p2, p0, Lftx;->a:Lftw;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lftx;->a:Lftw;

    .line 2
    sget-object v1, Lftw;->b:Lftw;

    iget-object v1, v1, Lftw;->d:Ljava/lang/String;

    .line 3
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lftw;->b:Lftw;

    goto :goto_0

    :cond_0
    sget-object v1, Lftw;->c:Lftw;

    iget-object v1, v1, Lftw;->d:Ljava/lang/String;

    .line 4
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v0, Lftw;->c:Lftw;

    goto :goto_0

    :cond_1
    sget-object v1, Lftw;->a:Lftw;

    iget-object v1, v1, Lftw;->d:Ljava/lang/String;

    .line 5
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lftw;->a:Lftw;

    return-object p1

    .line 3
    :cond_2
    :goto_0
    return-object v0
.end method

.method protected final synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lftw;

    iget-object p1, p1, Lftw;->d:Ljava/lang/String;

    return-object p1
.end method
