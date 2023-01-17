.class public interface abstract Lhfc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lmqn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/testing/prod/scoreprint/ScorePrinter"

    invoke-static {v0}, Lmqn;->h(Ljava/lang/String;)Lmqn;

    move-result-object v0

    sput-object v0, Lhfc;->a:Lmqn;

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/content/Intent;)V
.end method
