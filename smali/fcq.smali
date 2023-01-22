.class public final Lfcq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lgjp;

.field public static final b:Lgjp;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lgjp;

    const/high16 v1, 0x41a00000    # 20.0f

    const/high16 v2, 0x43960000    # 300.0f

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lgjp;-><init>(FF[B)V

    sput-object v0, Lfcq;->a:Lgjp;

    new-instance v0, Lgjp;

    const/high16 v1, 0x42200000    # 40.0f

    const/high16 v2, 0x44160000    # 600.0f

    invoke-direct {v0, v1, v2, v3}, Lgjp;-><init>(FF[B)V

    sput-object v0, Lfcq;->b:Lgjp;

    return-void
.end method
