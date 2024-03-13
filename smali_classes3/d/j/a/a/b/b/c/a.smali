.class public final synthetic Ld/j/a/a/b/b/c/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final synthetic c:Ld/j/a/a/b/b/c/a;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/j/a/a/b/b/c/a;

    invoke-direct {v0}, Ld/j/a/a/b/b/c/a;-><init>()V

    sput-object v0, Ld/j/a/a/b/b/c/a;->c:Ld/j/a/a/b/b/c/a;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    invoke-static {}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/AlarmManagerSchedulerBroadcastReceiver;->lambda$onReceive$0()V

    return-void
.end method
