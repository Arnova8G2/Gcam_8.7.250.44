.class public final Lbcs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbch;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lbbt;

.field public final c:Ljava/util/List;

.field public final d:Lbbs;

.field public final e:Lbbv;

.field public final f:Lbbt;

.field public final g:F

.field public final h:Z

.field public final i:I

.field public final j:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lbbt;Ljava/util/List;Lbbs;Lbbv;Lbbt;IIFZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbcs;->a:Ljava/lang/String;

    iput-object p2, p0, Lbcs;->b:Lbbt;

    iput-object p3, p0, Lbcs;->c:Ljava/util/List;

    iput-object p4, p0, Lbcs;->d:Lbbs;

    iput-object p5, p0, Lbcs;->e:Lbbv;

    iput-object p6, p0, Lbcs;->f:Lbbt;

    iput p7, p0, Lbcs;->i:I

    iput p8, p0, Lbcs;->j:I

    iput p9, p0, Lbcs;->g:F

    iput-boolean p10, p0, Lbcs;->h:Z

    return-void
.end method


# virtual methods
.method public final a(Lazl;Lbcv;)Lbaa;
    .locals 1

    .line 1
    new-instance v0, Lbap;

    invoke-direct {v0, p1, p2, p0}, Lbap;-><init>(Lazl;Lbcv;Lbcs;)V

    return-object v0
.end method
