.class public final Lcbo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcbm;


# instance fields
.field private final a:Lcbm;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcbm;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcbo;->a:Lcbm;

    iput-object p2, p0, Lcbo;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcbo;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final cn()Lnee;
    .locals 1

    .line 1
    iget-object v0, p0, Lcbo;->a:Lcbm;

    invoke-interface {v0}, Lcbm;->cn()Lnee;

    move-result-object v0

    return-object v0
.end method
