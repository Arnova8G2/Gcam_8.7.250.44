.class public final synthetic Lkzv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/performance/primes/metrics/crash/NativeCrashHandlerImpl;

.field public final synthetic b:Lkzn;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/performance/primes/metrics/crash/NativeCrashHandlerImpl;Lkzn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkzv;->a:Lcom/google/android/libraries/performance/primes/metrics/crash/NativeCrashHandlerImpl;

    iput-object p2, p0, Lkzv;->b:Lkzn;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lkzv;->a:Lcom/google/android/libraries/performance/primes/metrics/crash/NativeCrashHandlerImpl;

    iget-object v1, p0, Lkzv;->b:Lkzn;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/performance/primes/metrics/crash/NativeCrashHandlerImpl;->b(Lkzn;)V

    return-void
.end method
