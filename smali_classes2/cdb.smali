.class public final Lcdb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lccw;


# static fields
.field public static final a:Lcdb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcdb;

    invoke-direct {v0}, Lcdb;-><init>()V

    sput-object v0, Lcdb;->a:Lcdb;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "ShutterButtonReadiness"

    return-object v0
.end method
