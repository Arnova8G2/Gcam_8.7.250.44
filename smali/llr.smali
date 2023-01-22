.class public final Lllr;
.super Llat;
.source "PG"


# static fields
.field public static final a:Lllr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lllr;

    invoke-direct {v0}, Lllr;-><init>()V

    sput-object v0, Lllr;->a:Lllr;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Llat;-><init>([C)V

    return-void
.end method
