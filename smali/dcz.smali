.class public final synthetic Ldcz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lddb;


# static fields
.field public static final synthetic a:Ldcz;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ldcz;

    invoke-direct {v0}, Ldcz;-><init>()V

    sput-object v0, Ldcz;->a:Ldcz;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;ILhca;)Z
    .locals 0

    invoke-static {p1, p2}, Lddd;->c(Ljava/util/List;I)Z

    move-result p1

    return p1
.end method
