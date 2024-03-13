.class public final synthetic Ld/d/b/z5/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic c:Ld/d/b/z5/l;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/d/b/z5/l;

    invoke-direct {v0}, Ld/d/b/z5/l;-><init>()V

    sput-object v0, Ld/d/b/z5/l;->c:Ld/d/b/z5/l;

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

    check-cast p1, Ld/d/b/z5/u$d;

    invoke-static {p1}, Ld/d/b/z5/u;->m(Ld/d/b/z5/u$d;)Ld/d/b/z5/u$e;

    move-result-object p0

    return-object p0
.end method
