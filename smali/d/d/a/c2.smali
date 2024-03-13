.class public final synthetic Ld/d/a/c2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# static fields
.field public static final synthetic a:Ld/d/a/c2;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/d/a/c2;

    invoke-direct {v0}, Ld/d/a/c2;-><init>()V

    sput-object v0, Ld/d/a/c2;->a:Ld/d/a/c2;

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

    check-cast p1, Ld/d/a/t6/s3;

    invoke-virtual {p1}, Ld/d/a/t6/s3;->Gc()Ld/d/a/e6/b;

    move-result-object p0

    return-object p0
.end method
