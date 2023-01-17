.class public final Lhrv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Z

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lgqn;Ljava/lang/Long;Lnee;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhrv;->a:Ljava/lang/Object;

    iput-object p2, p0, Lhrv;->c:Ljava/lang/Object;

    iput-object p3, p0, Lhrv;->d:Ljava/lang/Object;

    iput-boolean p4, p0, Lhrv;->b:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3, v0}, Lhrv;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhrv;->a:Ljava/lang/Object;

    iput-object p2, p0, Lhrv;->c:Ljava/lang/Object;

    iput-object p3, p0, Lhrv;->d:Ljava/lang/Object;

    iput-boolean p4, p0, Lhrv;->b:Z

    return-void
.end method

.method public constructor <init>(Lntu;Lntu;Lntu;Lmgy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcot;->Z(Lntu;)Lcot;

    move-result-object p1

    iput-object p1, p0, Lhrv;->a:Ljava/lang/Object;

    invoke-static {p2}, Lcot;->Z(Lntu;)Lcot;

    move-result-object p1

    iput-object p1, p0, Lhrv;->d:Ljava/lang/Object;

    iput-object p3, p0, Lhrv;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p4, p1}, Lmgy;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lhrv;->b:Z

    return-void
.end method

.method public constructor <init>(ZLckl;Lmgy;Lmgy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lhrv;->b:Z

    iput-object p2, p0, Lhrv;->a:Ljava/lang/Object;

    iput-object p3, p0, Lhrv;->c:Ljava/lang/Object;

    iput-object p4, p0, Lhrv;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lfsb;)Lfsb;
    .locals 10

    .line 1
    iget-boolean v0, p0, Lhrv;->b:Z

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    new-instance v0, Lgau;

    iget-object v1, p0, Lhrv;->a:Ljava/lang/Object;

    iget-object v2, p0, Lhrv;->d:Ljava/lang/Object;

    iget-object v3, p0, Lhrv;->c:Ljava/lang/Object;

    invoke-interface {v3}, Lntu;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lgen;

    move-object v4, v2

    check-cast v4, Lcot;

    move-object v3, v1

    check-cast v3, Lcot;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v9}, Lgau;-><init>(Lfsb;Lcot;Lcot;Lgen;I[B[B[B)V

    return-object v0
.end method
