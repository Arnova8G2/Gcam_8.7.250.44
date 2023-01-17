.class public final Lghu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lkeu;

.field public final b:Ljqc;

.field public final c:Lnee;

.field public final d:Lhbc;

.field public final e:Landroid/graphics/Rect;

.field public final f:Lgpy;

.field public final g:Lkbm;

.field public final h:Lcom/google/android/libraries/camera/exif/ExifInterface;

.field public final i:Lgqn;

.field public final j:J

.field public final k:J

.field public final l:Ldju;


# direct methods
.method public constructor <init>(Lkeu;Lgpy;Lkbm;Ljqc;Lnee;Landroid/graphics/Rect;JJLhbc;Lgqn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lghu;->a:Lkeu;

    iput-object p2, p0, Lghu;->f:Lgpy;

    iput-object p3, p0, Lghu;->g:Lkbm;

    iput-object p4, p0, Lghu;->b:Ljqc;

    iput-object p5, p0, Lghu;->c:Lnee;

    iput-object p6, p0, Lghu;->e:Landroid/graphics/Rect;

    iput-wide p7, p0, Lghu;->j:J

    iput-wide p9, p0, Lghu;->k:J

    const/4 p1, 0x0

    iput-object p1, p0, Lghu;->h:Lcom/google/android/libraries/camera/exif/ExifInterface;

    iput-object p11, p0, Lghu;->d:Lhbc;

    iput-object p12, p0, Lghu;->i:Lgqn;

    iput-object p1, p0, Lghu;->l:Ldju;

    return-void
.end method

.method public static a(Lkeu;)Lght;
    .locals 1

    .line 1
    new-instance v0, Lght;

    invoke-direct {v0, p0}, Lght;-><init>(Lkeu;)V

    return-object v0
.end method

.method public static b(Lfod;)Lght;
    .locals 1

    .line 1
    new-instance v0, Lght;

    invoke-direct {v0, p0}, Lght;-><init>(Lkeu;)V

    .line 2
    invoke-virtual {p0}, Lfod;->k()Lnee;

    move-result-object p0

    iput-object p0, v0, Lght;->d:Lnee;

    return-object v0
.end method

.method public static c(Lkeu;Lghu;)Lghu;
    .locals 3

    .line 1
    new-instance v0, Lght;

    invoke-direct {v0, p0}, Lght;-><init>(Lkeu;)V

    .line 2
    iget-object p0, p1, Lghu;->g:Lkbm;

    iput-object p0, v0, Lght;->a:Lkbm;

    .line 3
    iget-object p0, p1, Lghu;->f:Lgpy;

    iput-object p0, v0, Lght;->b:Lgpy;

    .line 4
    iget-object p0, p1, Lghu;->b:Ljqc;

    iput-object p0, v0, Lght;->c:Ljqc;

    .line 5
    iget-object p0, p1, Lghu;->c:Lnee;

    iput-object p0, v0, Lght;->d:Lnee;

    .line 6
    iget-object p0, p1, Lghu;->i:Lgqn;

    iput-object p0, v0, Lght;->h:Lgqn;

    .line 7
    iget-object p0, p1, Lghu;->e:Landroid/graphics/Rect;

    iput-object p0, v0, Lght;->f:Landroid/graphics/Rect;

    .line 8
    iget-object p0, p1, Lghu;->h:Lcom/google/android/libraries/camera/exif/ExifInterface;

    .line 9
    iget-object p0, p1, Lghu;->d:Lhbc;

    iput-object p0, v0, Lght;->e:Lhbc;

    .line 10
    iget-wide v1, p1, Lghu;->k:J

    .line 11
    invoke-virtual {v0, v1, v2}, Lght;->b(J)V

    iget-wide p0, p1, Lghu;->j:J

    .line 12
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    iput-object p0, v0, Lght;->g:Ljava/lang/Long;

    .line 13
    invoke-virtual {v0}, Lght;->a()Lghu;

    move-result-object p0

    return-object p0
.end method
