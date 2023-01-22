.class public final Ljcr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final a:Ljcr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljcr;

    invoke-direct {v0}, Ljcr;-><init>()V

    sput-object v0, Ljcr;->a:Ljcr;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    return-void
.end method
