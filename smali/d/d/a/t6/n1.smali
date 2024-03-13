.class public final synthetic Ld/d/a/t6/n1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Predicate;


# static fields
.field public static final synthetic c:Ld/d/a/t6/n1;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/d/a/t6/n1;

    invoke-direct {v0}, Ld/d/a/t6/n1;-><init>()V

    sput-object v0, Ld/d/a/t6/n1;->c:Ld/d/a/t6/n1;

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

    check-cast p1, Ld/d/a/t6/a5/o/d;

    invoke-static {p1}, Lcom/android/camera/fragment/FragmentBottomPopupTips;->Gh(Ld/d/a/t6/a5/o/d;)Z

    move-result p0

    return p0
.end method
