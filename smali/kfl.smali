.class public final Lkfl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lkfh;

.field public b:J

.field public c:J

.field public d:Ljava/lang/String;

.field public e:Lkfd;

.field public f:Lmmt;

.field public g:Lmmt;

.field public h:Lmmt;

.field public i:Lmmb;

.field public j:Lkgl;

.field public k:B

.field public l:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lmmb;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    iput-object p1, p0, Lkfl;->i:Lmmb;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null listeners"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    iput p1, p0, Lkfl;->l:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null publishIntent"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
