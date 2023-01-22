.class public final Lfto;
.super Ljmi;
.source "PG"


# direct methods
.method public constructor <init>(Ljlt;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljmi;-><init>(Ljlt;)V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lftw;

    sget-object v0, Lftw;->c:Lftw;

    .line 2
    invoke-virtual {p1, v0}, Lftw;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
