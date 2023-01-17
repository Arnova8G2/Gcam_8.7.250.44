.class public interface abstract Ldwd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldwc;


# static fields
.field public static final a:Lidf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lidf;

    const/high16 v1, 0x42480000    # 50.0f

    invoke-direct {v0, v1}, Lidf;-><init>(F)V

    sput-object v0, Ldwd;->a:Lidf;

    return-void
.end method
