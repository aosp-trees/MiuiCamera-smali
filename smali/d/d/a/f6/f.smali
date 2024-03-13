.class public final synthetic Ld/d/a/f6/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# static fields
.field public static final synthetic c:Ld/d/a/f6/f;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/d/a/f6/f;

    invoke-direct {v0}, Ld/d/a/f6/f;-><init>()V

    sput-object v0, Ld/d/a/f6/f;->c:Ld/d/a/f6/f;

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

    check-cast p1, Ld/d/a/l7/g/s3/c;

    invoke-interface {p1}, Ld/d/a/l7/g/s3/c;->notifyDataSetChange()V

    return-void
.end method
