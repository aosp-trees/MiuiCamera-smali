.class public final synthetic Ld/d/a/c7/l8/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# static fields
.field public static final synthetic c:Ld/d/a/c7/l8/a0;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/d/a/c7/l8/a0;

    invoke-direct {v0}, Ld/d/a/c7/l8/a0;-><init>()V

    sput-object v0, Ld/d/a/c7/l8/a0;->c:Ld/d/a/c7/l8/a0;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/android/camera/Camera;

    invoke-static {p1}, Ld/d/a/c7/l8/o1$e;->c(Lcom/android/camera/Camera;)V

    return-void
.end method
