.class public final synthetic Ld/d/a/s6/b/m/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# static fields
.field public static final synthetic c:Ld/d/a/s6/b/m/l;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/d/a/s6/b/m/l;

    invoke-direct {v0}, Ld/d/a/s6/b/m/l;-><init>()V

    sput-object v0, Ld/d/a/s6/b/m/l;->c:Ld/d/a/s6/b/m/l;

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

    invoke-static {p1}, Ld/d/a/s6/b/m/s;->Rp(Lcom/android/camera/Camera;)V

    return-void
.end method
