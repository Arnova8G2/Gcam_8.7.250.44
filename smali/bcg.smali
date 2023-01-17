.class public final Lbcg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbch;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lbce;

.field public final c:Lbbx;

.field public final d:Z

.field public final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lbce;Lbbx;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbcg;->a:Ljava/lang/String;

    iput-object p2, p0, Lbcg;->b:Lbce;

    iput-object p3, p0, Lbcg;->c:Lbbx;

    iput-boolean p4, p0, Lbcg;->d:Z

    iput-boolean p5, p0, Lbcg;->e:Z

    return-void
.end method


# virtual methods
.method public final a(Lazl;Lbcv;)Lbaa;
    .locals 1

    .line 1
    new-instance v0, Lbad;

    invoke-direct {v0, p1, p2, p0}, Lbad;-><init>(Lazl;Lbcv;Lbcg;)V

    return-object v0
.end method
