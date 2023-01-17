.class public final Lars;
.super Lajr;
.source "PG"


# static fields
.field public static final c:Lars;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lars;

    invoke-direct {v0}, Lars;-><init>()V

    sput-object v0, Lars;->c:Lars;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    const/16 v0, 0x8

    const/16 v1, 0x9

    invoke-direct {p0, v0, v1}, Lajr;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final a(Lake;)V
    .locals 1

    .line 1
    const-string v0, "ALTER TABLE workspec ADD COLUMN `run_in_foreground` INTEGER NOT NULL DEFAULT 0"

    invoke-interface {p1, v0}, Lake;->g(Ljava/lang/String;)V

    return-void
.end method
