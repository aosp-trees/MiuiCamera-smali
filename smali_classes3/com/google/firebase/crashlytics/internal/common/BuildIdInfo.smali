.class public Lcom/google/firebase/crashlytics/internal/common/BuildIdInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final arch:Ljava/lang/String;

.field private final buildId:Ljava/lang/String;

.field private final libraryName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/BuildIdInfo;->libraryName:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/common/BuildIdInfo;->arch:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/google/firebase/crashlytics/internal/common/BuildIdInfo;->buildId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getArch()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/common/BuildIdInfo;->arch:Ljava/lang/String;

    return-object p0
.end method

.method public getBuildId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/common/BuildIdInfo;->buildId:Ljava/lang/String;

    return-object p0
.end method

.method public getLibraryName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/common/BuildIdInfo;->libraryName:Ljava/lang/String;

    return-object p0
.end method
