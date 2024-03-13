.class public final synthetic Ld/d/b/b6/sn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# static fields
.field public static final synthetic a:Ld/d/b/b6/sn;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/d/b/b6/sn;

    invoke-direct {v0}, Ld/d/b/b6/sn;-><init>()V

    sput-object v0, Ld/d/b/b6/sn;->a:Ld/d/b/b6/sn;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 0

    invoke-static {}, Ld/d/b/b6/ip;->p()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
