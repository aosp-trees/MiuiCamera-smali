.class public Ld/h/a/c/h0/a0/f;
.super Ld/h/a/c/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/h/a/c/k<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Ljava/lang/Error;


# direct methods
.method public constructor <init>(Ljava/lang/NoClassDefFoundError;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/h/a/c/k;-><init>()V

    .line 2
    iput-object p1, p0, Ld/h/a/c/h0/a0/f;->c:Ljava/lang/Error;

    return-void
.end method


# virtual methods
.method public f(Ld/h/a/b/l;Ld/h/a/c/g;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/h/a/c/h0/a0/f;->c:Ljava/lang/Error;

    throw p0
.end method
