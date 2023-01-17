.class public final Lcle;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcjt;

.field public final b:Lhtb;

.field public final c:Ljkk;

.field public d:Lcab;

.field public e:Ldz;

.field public final f:Livv;


# direct methods
.method public constructor <init>(Livv;Lcjt;Lhtb;Ljkk;[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcle;->f:Livv;

    iput-object p2, p0, Lcle;->a:Lcjt;

    iput-object p3, p0, Lcle;->b:Lhtb;

    iput-object p4, p0, Lcle;->c:Ljkk;

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/DialogInterface$OnClickListener;
    .locals 2

    new-instance v0, Lbwf;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Lbwf;-><init>(Lcle;I)V

    return-object v0
.end method

.method public final b()Landroid/content/DialogInterface$OnClickListener;
    .locals 2

    new-instance v0, Lbwf;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lbwf;-><init>(Lcle;I)V

    return-object v0
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcle;->c:Ljkk;

    new-instance v1, Lcjh;

    const/16 v2, 0xa

    invoke-direct {v1, p0, v2}, Lcjh;-><init>(Lcle;I)V

    invoke-virtual {v0, v1}, Ljkk;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
