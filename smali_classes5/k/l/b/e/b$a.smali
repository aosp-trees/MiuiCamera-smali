.class public Lk/l/b/e/b$a;
.super Ljava/lang/ThreadLocal;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/l/b/e/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ThreadLocal<",
        "Lk/l/b/e/b$d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lk/l/b/e/b;


# direct methods
.method public constructor <init>(Lk/l/b/e/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk/l/b/e/b$a;->a:Lk/l/b/e/b;

    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lk/l/b/e/b$d;
    .locals 0

    .line 1
    new-instance p0, Lk/l/b/e/b$d;

    invoke-direct {p0}, Lk/l/b/e/b$d;-><init>()V

    return-object p0
.end method

.method public bridge synthetic initialValue()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lk/l/b/e/b$a;->a()Lk/l/b/e/b$d;

    move-result-object p0

    return-object p0
.end method
