.class public final synthetic Ld/o/t/f/c/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic c:Ld/o/t/f/c/d;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/o/t/f/c/d;

    invoke-direct {v0}, Ld/o/t/f/c/d;-><init>()V

    sput-object v0, Ld/o/t/f/c/d;->c:Ld/o/t/f/c/d;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVGallery;->Hc(Ljava/lang/Throwable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
