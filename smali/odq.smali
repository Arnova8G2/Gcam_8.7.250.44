.class public final Lodq;
.super Locg;
.source "PG"


# instance fields
.field private final a:Lodp;


# direct methods
.method public constructor <init>(Lodp;)V
    .locals 0

    invoke-direct {p0}, Locg;-><init>()V

    iput-object p1, p0, Lodq;->a:Lodp;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lodq;->b(Ljava/lang/Throwable;)V

    sget-object p1, Lnxb;->a:Lnxb;

    return-object p1
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lodq;->a:Lodp;

    invoke-interface {p1}, Lodp;->e()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lodq;->a:Lodp;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DisposeOnCancel["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
