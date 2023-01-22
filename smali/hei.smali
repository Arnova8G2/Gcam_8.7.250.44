.class public final Lhei;
.super Lgvp;
.source "PG"


# instance fields
.field public final b:Ljlt;

.field public final c:Lgwc;

.field public d:Z

.field public final e:Lhxz;

.field public final f:Livv;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Ljlt;Livv;Lhxz;[B[B[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lgvp;-><init>()V

    iput-object p2, p0, Lhei;->b:Ljlt;

    iput-object p3, p0, Lhei;->f:Livv;

    iput-object p4, p0, Lhei;->e:Lhxz;

    invoke-static {}, Lgwc;->a()Lgwb;

    move-result-object p2

    .line 2
    const p3, 0x7f1404fa

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p2, Lgwb;->a:Ljava/lang/String;

    .line 3
    const p3, 0x7f080260

    const/4 p4, 0x0

    invoke-virtual {p1, p3, p4}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p2, Lgwb;->b:Landroid/graphics/drawable/Drawable;

    .line 4
    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Lgwb;->d(Z)V

    new-instance p3, Lgzm;

    const/16 p4, 0x14

    invoke-direct {p3, p0, p4}, Lgzm;-><init>(Lhei;I)V

    iput-object p3, p2, Lgwb;->c:Ljava/lang/Runnable;

    new-instance p3, Lhew;

    invoke-direct {p3, p0, p1}, Lhew;-><init>(Lhei;I)V

    iput-object p3, p2, Lgwb;->f:Ljava/lang/Runnable;

    .line 5
    invoke-virtual {p2, p1}, Lgwb;->c(Z)V

    .line 6
    invoke-virtual {p2}, Lgwb;->a()Lgwc;

    move-result-object p1

    iput-object p1, p0, Lhei;->c:Lgwc;

    return-void
.end method
