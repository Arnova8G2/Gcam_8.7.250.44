.class public final Ljwe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljur;


# instance fields
.field public final a:Ljwm;

.field public final b:Ljut;

.field public final c:Lkcv;

.field public final d:Ldbq;

.field private final e:Lkba;


# direct methods
.method public constructor <init>(Ljwm;Ljut;Lkba;Ldbq;Lkcv;[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljwe;->a:Ljwm;

    iput-object p2, p0, Ljwe;->b:Ljut;

    iput-object p3, p0, Ljwe;->e:Lkba;

    iput-object p4, p0, Ljwe;->d:Ldbq;

    iput-object p5, p0, Ljwe;->c:Lkcv;

    return-void
.end method

.method public static final e(Landroid/util/Printer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const-string p1, "%-20s %s"

    invoke-static {p1, v0}, Ljvf;->G(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Ljvp;)Ljvn;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljwe;->b(Ljvp;)Ljvn;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1
.end method

.method public final b(Ljvp;)Ljvn;
    .locals 3

    iget-object v0, p0, Ljwe;->d:Ldbq;

    iget-object v0, v0, Ldbq;->b:Ljava/lang/Object;

    check-cast v0, Lmmt;

    .line 1
    invoke-virtual {v0}, Lmmt;->dA()Lmqf;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljzv;

    .line 2
    iget-object v2, v1, Ljzv;->h:Ljvp;

    if-ne v2, p1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public final c()Lkaz;
    .locals 2

    .line 1
    iget-object v0, p0, Ljwe;->e:Lkba;

    invoke-virtual {p0}, Ljwe;->d()Lkbc;

    move-result-object v1

    invoke-interface {v0, v1}, Lkba;->a(Lkbc;)Lkaz;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lkbc;
    .locals 1

    iget-object v0, p0, Ljwe;->b:Ljut;

    iget-object v0, v0, Ljut;->a:Lkbc;

    return-object v0
.end method
