.class public Lk/v/c/c$a;
.super Lk/e/d/i$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/v/c/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk/e/d/i$e<",
        "Lk/v/c/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lk/e/d/i$e;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lk/v/c/c$a;->e()Lk/v/c/a;

    move-result-object p0

    return-object p0
.end method

.method public e()Lk/v/c/a;
    .locals 0

    .line 1
    new-instance p0, Lk/v/c/a;

    invoke-direct {p0}, Lk/v/c/a;-><init>()V

    return-object p0
.end method
