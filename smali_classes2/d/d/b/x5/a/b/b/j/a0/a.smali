.class public final synthetic Ld/d/b/x5/a/b/b/j/a0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# static fields
.field public static final synthetic a:Ld/d/b/x5/a/b/b/j/a0/a;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/d/b/x5/a/b/b/j/a0/a;

    invoke-direct {v0}, Ld/d/b/x5/a/b/b/j/a0/a;-><init>()V

    sput-object v0, Ld/d/b/x5/a/b/b/j/a0/a;->a:Ld/d/b/x5/a/b/b/j/a0/a;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ld/d/a/n6/c/c;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;->lambda$getRemoteDeviceList$0(Ld/d/a/n6/c/c;)Z

    move-result p0

    return p0
.end method
