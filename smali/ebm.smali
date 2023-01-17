.class public final Lebm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lebh;


# instance fields
.field public final a:Ldaa;


# direct methods
.method public constructor <init>(Ldaa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lebm;->a:Ldaa;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lebm;->a:Ldaa;

    sget-object v1, Ldai;->a:Ldab;

    invoke-interface {v0}, Ldaa;->b()V

    return-void
.end method

.method public final c(II)V
    .locals 0

    return-void
.end method
