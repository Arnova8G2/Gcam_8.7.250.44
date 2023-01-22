.class public final synthetic Lldt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lldv;


# static fields
.field public static final synthetic a:Lldt;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lldt;

    invoke-direct {v0}, Lldt;-><init>()V

    sput-object v0, Lldt;->a:Lldt;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lnee;
    .locals 1

    sget v0, Lldu;->a:I

    .line 1
    invoke-static {}, Lmmb;->l()Lmmb;

    move-result-object v0

    invoke-static {v0}, Lmfh;->w(Ljava/lang/Object;)Lnee;

    move-result-object v0

    return-object v0
.end method
