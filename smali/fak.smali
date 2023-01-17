.class public final Lfak;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lkrf;


# instance fields
.field public final b:Lgmy;

.field public final c:Lkaz;

.field public final d:Lkdt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x9

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Lkrf;->a([F)Lkrf;

    move-result-object v0

    sput-object v0, Lfak;->a:Lkrf;

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        -0x40800000    # -1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Lkdt;Lkaz;Lgmy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfak;->d:Lkdt;

    iput-object p2, p0, Lfak;->c:Lkaz;

    iput-object p3, p0, Lfak;->b:Lgmy;

    return-void
.end method
