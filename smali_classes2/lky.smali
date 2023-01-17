.class public final Llky;
.super Llat;
.source "PG"


# static fields
.field public static final a:Llky;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Llky;

    invoke-direct {v0}, Llky;-><init>()V

    sput-object v0, Llky;->a:Llky;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Llat;-><init>([C)V

    return-void
.end method
