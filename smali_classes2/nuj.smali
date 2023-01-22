.class public final Lnuj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmhq;


# static fields
.field public static final a:Lnuj;


# instance fields
.field private final b:Lmhq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lnuj;

    invoke-direct {v0}, Lnuj;-><init>()V

    sput-object v0, Lnuj;->a:Lnuj;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lnul;

    invoke-direct {v0}, Lnul;-><init>()V

    invoke-static {v0}, Llat;->z(Ljava/lang/Object;)Lmhq;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {v0}, Llat;->y(Lmhq;)Lmhq;

    move-result-object v0

    iput-object v0, p0, Lnuj;->b:Lmhq;

    return-void
.end method

.method public static b()J
    .locals 2

    .line 1
    sget-object v0, Lnuj;->a:Lnuj;

    invoke-virtual {v0}, Lnuj;->d()Lnuk;

    move-result-object v0

    invoke-interface {v0}, Lnuk;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public static c()J
    .locals 2

    .line 1
    sget-object v0, Lnuj;->a:Lnuj;

    invoke-virtual {v0}, Lnuj;->d()Lnuk;

    move-result-object v0

    invoke-interface {v0}, Lnuk;->b()J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnuj;->d()Lnuk;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lnuk;
    .locals 1

    .line 1
    iget-object v0, p0, Lnuj;->b:Lmhq;

    invoke-interface {v0}, Lmhq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnuk;

    return-object v0
.end method
