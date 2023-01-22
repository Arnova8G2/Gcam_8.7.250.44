.class public final Lkhv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lkhv;


# instance fields
.field public final b:Lkin;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkhv;

    invoke-direct {v0}, Lkhv;-><init>()V

    sput-object v0, Lkhv;->a:Lkhv;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lkio;->a:Lkio;

    iput-object v0, p0, Lkhv;->b:Lkin;

    return-void
.end method
