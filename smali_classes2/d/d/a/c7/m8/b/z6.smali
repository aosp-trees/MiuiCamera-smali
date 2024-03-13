.class public final synthetic Ld/d/a/c7/m8/b/z6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# static fields
.field public static final synthetic c:Ld/d/a/c7/m8/b/z6;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/d/a/c7/m8/b/z6;

    invoke-direct {v0}, Ld/d/a/c7/m8/b/z6;-><init>()V

    sput-object v0, Ld/d/a/c7/m8/b/z6;->c:Ld/d/a/c7/m8/b/z6;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ld/d/a/k6/e/c;

    check-cast p2, Ljava/lang/Long;

    invoke-static {p1, p2}, Ld/d/a/c7/m8/b/ka;->M0(Ld/d/a/k6/e/c;Ljava/lang/Long;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
