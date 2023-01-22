.class public final synthetic Lchn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lllu;


# static fields
.field public static final synthetic a:Lchn;

.field public static final synthetic b:Lchn;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lchn;

    invoke-direct {v0}, Lchn;-><init>()V

    sput-object v0, Lchn;->b:Lchn;

    new-instance v0, Lchn;

    invoke-direct {v0}, Lchn;-><init>()V

    sput-object v0, Lchn;->a:Lchn;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
