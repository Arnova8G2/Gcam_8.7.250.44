.class public final Lbcp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbch;


# instance fields
.field public final a:Landroid/graphics/Path$FillType;

.field public final b:Ljava/lang/String;

.field public final c:Lbbs;

.field public final d:Lbbv;

.field public final e:Z

.field private final f:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLandroid/graphics/Path$FillType;Lbbs;Lbbv;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbcp;->b:Ljava/lang/String;

    iput-boolean p2, p0, Lbcp;->f:Z

    iput-object p3, p0, Lbcp;->a:Landroid/graphics/Path$FillType;

    iput-object p4, p0, Lbcp;->c:Lbbs;

    iput-object p5, p0, Lbcp;->d:Lbbv;

    iput-boolean p6, p0, Lbcp;->e:Z

    return-void
.end method


# virtual methods
.method public final a(Lazl;Lbcv;)Lbaa;
    .locals 1

    .line 1
    new-instance v0, Lbae;

    invoke-direct {v0, p1, p2, p0}, Lbae;-><init>(Lazl;Lbcv;Lbcp;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lbcp;->f:Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ShapeFill{color=, fillEnabled="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
