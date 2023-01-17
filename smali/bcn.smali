.class public final Lbcn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbch;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lbbt;

.field public final c:Lbbt;

.field public final d:Lbcd;

.field public final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lbbt;Lbbt;Lbcd;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbcn;->a:Ljava/lang/String;

    iput-object p2, p0, Lbcn;->b:Lbbt;

    iput-object p3, p0, Lbcn;->c:Lbbt;

    iput-object p4, p0, Lbcn;->d:Lbcd;

    iput-boolean p5, p0, Lbcn;->e:Z

    return-void
.end method


# virtual methods
.method public final a(Lazl;Lbcv;)Lbaa;
    .locals 1

    .line 1
    new-instance v0, Lban;

    invoke-direct {v0, p1, p2, p0}, Lban;-><init>(Lazl;Lbcv;Lbcn;)V

    return-object v0
.end method
