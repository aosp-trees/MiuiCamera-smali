.class public final synthetic Ld/j/a/a/b/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/datatransport/TransportScheduleCallback;


# static fields
.field public static final synthetic a:Ld/j/a/a/b/a;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/j/a/a/b/a;

    invoke-direct {v0}, Ld/j/a/a/b/a;-><init>()V

    sput-object v0, Ld/j/a/a/b/a;->a:Ld/j/a/a/b/a;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSchedule(Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p1}, Lcom/google/android/datatransport/runtime/TransportImpl;->lambda$send$0(Ljava/lang/Exception;)V

    return-void
.end method
