.class public final Lkht;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lmgy;

.field public c:Lmgy;

.field public d:Lmgy;

.field public e:B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lmgg;->a:Lmgg;

    iput-object p1, p0, Lkht;->b:Lmgy;

    iput-object p1, p0, Lkht;->c:Lmgy;

    iput-object p1, p0, Lkht;->d:Lmgy;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lkht;->e:B

    return-void
.end method
